func0000000000000002:
	add	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000010:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret

