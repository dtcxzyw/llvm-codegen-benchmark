func000000000000000a:
	cmp	x2, #0
	cset	w8, ge
	tst	w1, w8
	csinv	x0, x0, xzr, ne
	ret

func0000000000000008:
	cmp	x2, #7
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

