FROM nginx:alpine

RUN rm /etc/nginx/conf.d/*

COPY default.conf /etc/nginx/conf.d
COPY georoute.conf /etc/nginx/conf.d
COPY geoip.conf /etc/nginx/conf.d