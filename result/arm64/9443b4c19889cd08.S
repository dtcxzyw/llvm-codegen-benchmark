func0000000000000011:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

