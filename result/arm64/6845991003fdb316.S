func0000000000000000:
	orr	w8, w1, w2
	lsr	w9, w8, #6
	orr	w8, w9, w8, lsr #4
	orr	w0, w8, w0
	ret

