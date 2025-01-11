func0000000000000000:
	sub	x8, x1, x2
	sub	x9, x2, x1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

