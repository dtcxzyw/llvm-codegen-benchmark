func0000000000000002:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

