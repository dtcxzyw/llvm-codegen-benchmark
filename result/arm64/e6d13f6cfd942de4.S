func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

