func0000000000000000:
	orr	w8, w1, w2, lsr #8
	orr	w8, w8, w2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

