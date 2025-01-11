func0000000000000002:
	orr	w8, w0, w1
	sub	x9, x2, #8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000003:
	orr	w8, w0, w1
	add	x9, x2, #8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000000:
	orr	w8, w0, w1
	sub	x9, x2, #456
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

