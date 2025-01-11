func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	ret

