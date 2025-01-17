func000000000000003d:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	neg	x0, x8
	ret

