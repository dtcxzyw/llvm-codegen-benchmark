func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #1
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

