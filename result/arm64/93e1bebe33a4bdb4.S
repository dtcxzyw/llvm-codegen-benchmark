func000000000000000f:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	sxtw	x0, w8
	ret

