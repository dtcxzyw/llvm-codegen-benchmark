func0000000000000001:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

