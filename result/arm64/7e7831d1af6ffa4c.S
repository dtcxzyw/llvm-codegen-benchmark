func000000000000001d:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret

