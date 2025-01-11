func0000000000000003:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	tst	w0, #0x1
	sub	x8, x8, #56
	csel	x0, xzr, x8, ne
	ret

