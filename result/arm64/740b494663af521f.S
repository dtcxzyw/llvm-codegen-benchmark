func000000000000000f:
	eor	w8, w2, #0x80
	orr	w9, w1, w0
	ubfiz	w8, w8, #6, #8
	orr	w0, w8, w9
	ret

