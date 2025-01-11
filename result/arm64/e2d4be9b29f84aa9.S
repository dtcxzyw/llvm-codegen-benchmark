func000000000000003f:
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #8
	ret

