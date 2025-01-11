func0000000000000003:
	tst	w0, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, #40
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, x8, x1, ne
	ret

