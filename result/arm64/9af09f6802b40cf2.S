func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x2, x8
	sub	x0, x8, #1
	ret

