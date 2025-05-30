func0000000000000001:
	cmp	w2, #6
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func000000000000000a:
	cmn	w2, #1
	cset	w8, gt
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

