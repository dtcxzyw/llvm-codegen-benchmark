func000000000000006f:
	orr	w8, w0, w2, lsl #8
	orr	w9, w1, #0x1
	add	w0, w8, w9, uxth
	ret

