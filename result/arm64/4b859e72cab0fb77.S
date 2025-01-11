func0000000000000000:
	fmov	w8, s0
	lsr	w9, w0, w1
	lsr	w8, w8, #31
	orr	w0, w9, w8, lsl #15
	ret

