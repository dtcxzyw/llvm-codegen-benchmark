func0000000000000000:
	tst	w0, #0x1
	csel	x0, x4, x2, ne
	csel	x1, xzr, x3, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x0, x4, x2, ne
	csel	x1, xzr, x3, ne
	ret

