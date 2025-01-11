func0000000000000001:
	tst	w0, #0x1
	csinc	x0, x1, x2, ne
	ret

func0000000000000000:
	orr	x8, x2, #0x8
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

