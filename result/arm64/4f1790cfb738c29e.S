func0000000000000001:
	orr	x8, x1, #0x100000
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	orr	x8, x1, #0x1000
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

