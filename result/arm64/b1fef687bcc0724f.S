func0000000000000001:
	sub	x8, x0, #1
	tst	w1, #0x1
	csinc	x0, x8, x0, eq
	ret

