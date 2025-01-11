func0000000000000003:
	add	x8, x1, #1456
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	sub	x8, x1, #24
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

