func0000000000000001:
	tst	w0, #0x1
	csinc	x0, x1, x2, eq
	ret

func0000000000000000:
	orr	x8, x2, #0xc0
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

