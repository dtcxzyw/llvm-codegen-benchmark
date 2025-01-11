func0000000000000020:
	subs	x8, x1, #1
	cset	w9, hi
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

