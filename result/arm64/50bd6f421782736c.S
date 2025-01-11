func0000000000000008:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

