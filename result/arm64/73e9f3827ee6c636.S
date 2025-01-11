func0000000000000000:
	tst	w0, #0x1
	csel	x0, x2, x4, ne
	csel	x1, x3, x5, ne
	ret

