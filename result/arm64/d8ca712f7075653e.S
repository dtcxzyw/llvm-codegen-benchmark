func000000000000002c:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	tst	x8, x0
	cset	w0, ne
	ret

