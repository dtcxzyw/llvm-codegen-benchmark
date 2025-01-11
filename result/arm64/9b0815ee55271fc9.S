func000000000000000f:
	lsr	w8, w1, w2
	ubfiz	w8, w8, #16, #4
	orr	w0, w8, w0
	ret

