func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret

