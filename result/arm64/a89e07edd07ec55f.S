func0000000000000003:
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

