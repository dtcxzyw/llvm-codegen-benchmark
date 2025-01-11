func0000000000000001:
	ubfx	x8, x1, #3, #16
	tst	x1, #0x4
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	ubfx	x8, x1, #3, #1
	tst	x1, #0x7
	csel	x0, x8, x0, eq
	ret

