func000000000000003f:
	orr	w8, w1, #0x1
	add	w8, w0, w8, uxth
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

