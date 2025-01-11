func0000000000000003:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, #48
	csel	x0, x1, x8, ne
	ret

