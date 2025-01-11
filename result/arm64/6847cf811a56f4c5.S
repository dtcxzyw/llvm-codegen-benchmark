func0000000000000001:
	cmp	w2, #1
	cset	w8, eq
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

