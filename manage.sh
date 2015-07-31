docker run -it --rm \
    --name mongo-express \
    --link m1-mongo:mongo \
    knickers/mongo-express
