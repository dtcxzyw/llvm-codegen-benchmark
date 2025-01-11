func0000000000000084:
	cmp	w2, #4
	csel	x8, x0, x1, eq
	cmp	x8, w8, sxtb
	cset	w0, ne
	ret

