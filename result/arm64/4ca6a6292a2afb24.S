func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	orr	x0, x8, #0x8000
	ret

