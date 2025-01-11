func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	sub	x8, x2, x1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

