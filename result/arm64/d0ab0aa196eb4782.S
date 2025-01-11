func0000000000000003:
	tst	w0, #0x1
	csinc	x0, xzr, x1, eq
	ret

func0000000000000000:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	sub	x8, x1, #16
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

