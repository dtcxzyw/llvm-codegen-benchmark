func000000000000000b:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	sxtw	x0, w8
	ret

