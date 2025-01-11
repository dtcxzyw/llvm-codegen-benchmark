func0000000000000000:
	sbfx	x8, x1, #0, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

