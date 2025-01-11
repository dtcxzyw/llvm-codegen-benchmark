func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	tst	w1, w8
	csinc	x0, x0, xzr, ne
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #63
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

