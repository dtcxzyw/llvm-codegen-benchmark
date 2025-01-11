func0000000000000004:
	tst	x0, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	tst	x0, #0x7
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

