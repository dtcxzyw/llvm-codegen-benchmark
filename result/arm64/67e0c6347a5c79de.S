func000000000000001f:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret

