func0000000000000010:
	add	w8, w1, w0
	madd	w8, w1, w2, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w2
	madd	w8, w0, w1, w8
	sub	w0, w8, #1
	ret

