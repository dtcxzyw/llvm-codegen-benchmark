func0000000000000000:
	cmn	x2, #9
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	x0, x0, xzr, eq
	ret

