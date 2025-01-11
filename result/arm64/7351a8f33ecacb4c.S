func0000000000000000:
	orr	x8, x1, #0x80000
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	orr	x8, x1, #0x2000
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

