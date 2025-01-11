func000000000000000f:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #32
	orr	x0, x8, x0
	ret

