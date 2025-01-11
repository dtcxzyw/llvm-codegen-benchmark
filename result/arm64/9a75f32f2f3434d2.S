func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #3
	ret

