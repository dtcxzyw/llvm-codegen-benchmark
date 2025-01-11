func000000000000001d:
	and	w8, w2, #0x3ff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret

