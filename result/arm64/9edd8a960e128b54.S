func00000000000000e1:
	orr	x8, x0, #0x10000000000000
	tst	x1, #0x7ff
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	orr	x8, x0, #0x7
	tst	x1, #0x80
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	orr	x8, x0, #0xff000000
	tst	x1, #0x8
	csel	x0, x0, x8, eq
	ret

