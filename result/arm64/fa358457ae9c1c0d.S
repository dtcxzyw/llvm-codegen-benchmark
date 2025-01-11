func0000000000000010:
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w0, w8, #4
	ret

func000000000000000d:
	add	w8, w2, w0
	mvn	w8, w8
	add	w0, w8, w1
	ret

func0000000000000000:
	add	w8, w2, w0
	mvn	w8, w8
	add	w0, w8, w1
	ret

