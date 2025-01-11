func0000000000000003:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw #1
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, uxtw
	ret

