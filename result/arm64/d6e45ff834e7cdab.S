func0000000000000005:
	orr	w8, w1, #0x3ff00000
	orr	x8, x0, x8, lsl #32
	fmov	d0, x8
	ret

