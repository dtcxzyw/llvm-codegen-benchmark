func000000000000000f:
	add	x8, x2, #48
	add	x9, x1, #40
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

