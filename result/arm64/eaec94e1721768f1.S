func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	csinc	x0, x0, xzr, eq
	ret

