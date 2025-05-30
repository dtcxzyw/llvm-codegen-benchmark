func000000000000000a:
	cmn	x2, #1
	cset	w8, gt
	tst	w1, w8
	csinv	x0, x0, xzr, ne
	ret

func0000000000000008:
	cmp	x2, #7
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

