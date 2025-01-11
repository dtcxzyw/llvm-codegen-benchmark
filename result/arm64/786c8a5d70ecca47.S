func000000000000006f:
	and	w8, w1, #0xff
	lsl	w8, w8, #6
	sub	w8, w8, #2, lsl #12
	orr	w0, w8, w0, lsl #12
	ret

