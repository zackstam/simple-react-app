docker build -t sample-react .
docker run -d -p 3000:80 --name sample-react sample-react

