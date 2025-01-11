func00000000000000c0:
	sub	w8, w2, w1
	mov	w9, #262136
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000080:
	mvn	w8, w1
	add	w9, w2, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

