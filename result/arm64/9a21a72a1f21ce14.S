func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	lsl	x0, x8, #32
	ret

