clear;clc;close all;
raw = imread('./img/raw.jpg');
target = imread('./img/target.jpg');
subplot(131);imshow(raw);title('Raw');
subplot(132);imshow(target);title('Target');
output=stainnorm_reinhard(raw,target);
subplot(133);imshow(output);title('Output');