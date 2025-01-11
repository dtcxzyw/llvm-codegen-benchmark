func000000000000000a:
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	add	w0, w8, #1
	ret

