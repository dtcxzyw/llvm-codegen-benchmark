func0000000000000001:
	tst	x2, #0x1
	csel	x0, x0, x1, eq
	ret

func0000000000000018:
	tst	x2, #0x20
	csel	x0, x1, x0, eq
	ret

