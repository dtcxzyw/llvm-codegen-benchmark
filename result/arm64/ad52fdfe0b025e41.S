func000000000000000f:
	tst	w0, #0x1
	add	x9, x1, #40
	csel	x8, xzr, x2, ne
	add	x8, x8, #48
	csel	x0, x9, x8, ne
	ret

