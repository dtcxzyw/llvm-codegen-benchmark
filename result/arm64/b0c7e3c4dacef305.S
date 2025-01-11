func000000000000003b:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

func000000000000002b:
	sub	x8, x1, #88
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

