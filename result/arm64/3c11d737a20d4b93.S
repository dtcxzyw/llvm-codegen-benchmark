func0000000000000008:
	mul	x8, x1, x1
	and	x9, x2, #0xffff
	tst	w0, #0x1
	csinc	x9, x9, xzr, eq
	mul	x0, x9, x8
	ret

