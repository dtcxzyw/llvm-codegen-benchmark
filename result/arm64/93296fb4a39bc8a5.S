func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

