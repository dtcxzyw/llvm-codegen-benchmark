func000000000000007f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

