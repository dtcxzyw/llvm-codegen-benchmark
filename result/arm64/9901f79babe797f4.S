func0000000000000061:
	ands	x8, x0, #0xf
	sub	x8, x1, x8
	tst	x0, #0xf
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	ands	x8, x0, #0x7
	sub	x8, x1, x8
	tst	x0, #0x7
	csel	x0, x0, x8, eq
	ret

