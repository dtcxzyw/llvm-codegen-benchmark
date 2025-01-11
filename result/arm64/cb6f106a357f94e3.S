func000000000000003f:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #17
	csinc	x0, x8, x1, eq
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x9, x1, #13
	tst	w0, #0x1
	add	x8, x8, #21
	csel	x0, x9, x8, ne
	ret

