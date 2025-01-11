func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	sub	x0, x1, x8
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	sub	x0, x1, x8
	ret

