func0000000000000001:
	tst	w2, #0x4
	cset	w8, eq
	tst	w8, w1
	csinv	x0, x0, xzr, eq
	ret

