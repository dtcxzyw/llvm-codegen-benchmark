func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	sub	x8, x2, x1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

