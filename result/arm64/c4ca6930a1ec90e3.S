func0000000000000008:
	sub	w8, w2, #8
	lsr	w9, w1, #15
	lsl	w8, w0, w8
	orr	w0, w8, w9, lsl #31
	ret

