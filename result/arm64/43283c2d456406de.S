func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

