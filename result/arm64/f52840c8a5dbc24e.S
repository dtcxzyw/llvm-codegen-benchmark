func0000000000000001:
	orr	x8, x1, #0xc000
	tst	x2, #0x10000
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	orr	x8, x1, #0x2
	tst	x2, #0x10
	csel	x0, x0, x8, eq
	ret

