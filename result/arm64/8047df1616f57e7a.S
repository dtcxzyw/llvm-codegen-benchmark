func0000000000000006:
	orr	w8, w0, w1
	add	x9, x2, #12
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000004:
	orr	w8, w0, w1
	sub	x9, x2, #1
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000000:
	orr	w8, w0, w1
	sub	x9, x2, #240
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

