func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x8, #5
	csel	x0, x8, xzr, ne
	ret

