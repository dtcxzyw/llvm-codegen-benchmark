func000000000000000f:
	tst	w0, #0x1
	add	x9, x1, #48
	csel	x8, x2, xzr, ne
	add	x8, x8, #40
	csel	x0, x8, x9, ne
	ret

func000000000000000a:
	tst	w0, #0x1
	sub	x9, x1, #96
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, x8, x9, ne
	ret

