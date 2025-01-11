func0000000000000000:
	sub	x8, x2, #72
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

