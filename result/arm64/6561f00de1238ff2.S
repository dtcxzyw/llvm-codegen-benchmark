func0000000000000000:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	add	w8, w1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000003:
	sub	w8, w1, #3
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

