func0000000000000007:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x10
	csel	x8, x8, x9, ne
	orr	x0, x8, #0x4
	ret

func0000000000000000:
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x400000
	csel	x8, x8, x9, ne
	orr	x0, x8, #0x4000000
	ret

