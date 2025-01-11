func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

