func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

