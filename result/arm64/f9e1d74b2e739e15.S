func0000000000000010:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000030:
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret

func0000000000000000:
	mvn	w8, w1
	add	w0, w0, w8
	ret

