func0000000000000003:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

