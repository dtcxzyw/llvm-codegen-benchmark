func0000000000000003:
	sub	x8, x1, #16
	tst	w0, #0x1
	lsr	x8, x8, #4
	csinc	x0, xzr, x8, ne
	ret

