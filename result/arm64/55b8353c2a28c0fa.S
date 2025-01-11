func000000000000006f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #8
	ret

