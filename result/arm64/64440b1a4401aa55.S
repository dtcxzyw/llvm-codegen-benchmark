func0000000000000001:
	cmp	x1, #0
	csel	x8, xzr, x2, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

