func000000000000001d:
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #1
	ret

