func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

func000000000000000a:
	cmn	x2, #1
	cset	w8, gt
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	x0, x0, xzr, eq
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, mi
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

