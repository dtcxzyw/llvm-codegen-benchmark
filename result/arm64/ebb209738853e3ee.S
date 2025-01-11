func0000000000000003:
	tst	x2, #0x7ff0000000000000
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x10000000
	ret

