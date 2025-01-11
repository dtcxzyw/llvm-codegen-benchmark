func000000000000000b:
	orr	w8, w1, w2
	eor	w8, w0, w8
	add	w0, w8, w8, lsr #5
	ret

