func0000000000000001:
	and	x8, x1, #0x3
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

