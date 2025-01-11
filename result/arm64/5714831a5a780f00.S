func0000000000000010:
	sub	x8, x2, #40
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x0, x8, #48
	ret

func0000000000000008:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret

