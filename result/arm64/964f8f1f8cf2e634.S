func000000000000000f:
	add	x8, x1, #24
	tst	w0, #0x1
	csinc	x0, x8, x2, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret

