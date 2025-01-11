func000000000000001f:
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0
	eor	w0, w8, w8, lsl #3
	ret

