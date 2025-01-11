func0000000000000005:
	add	w8, w2, w1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	madd	w0, w8, w1, w0
	ret

