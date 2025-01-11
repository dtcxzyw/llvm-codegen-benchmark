func000000000000000b:
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x7c00
	ret

