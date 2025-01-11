func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

