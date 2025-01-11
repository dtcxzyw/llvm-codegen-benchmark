func0000000000000005:
	orr	x8, x1, x2, lsl #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

