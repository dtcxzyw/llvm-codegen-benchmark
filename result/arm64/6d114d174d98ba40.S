func000000000000003b:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

