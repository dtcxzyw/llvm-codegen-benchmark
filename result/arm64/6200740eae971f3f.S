func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w8, lsr #16
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

