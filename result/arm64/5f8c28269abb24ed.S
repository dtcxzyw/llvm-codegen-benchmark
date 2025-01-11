func0000000000000010:
	add	w8, w2, #16
	madd	w8, w1, w8, w0
	add	w0, w8, #8
	ret

func0000000000000100:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

