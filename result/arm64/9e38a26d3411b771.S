func0000000000000003:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	w0, #0x1
	add	x8, x8, #24
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

