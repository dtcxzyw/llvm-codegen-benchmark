func000000000000000e:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

