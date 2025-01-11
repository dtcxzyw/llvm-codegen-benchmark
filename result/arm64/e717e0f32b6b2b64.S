func0000000000000001:
	cmp	w2, #6
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret

