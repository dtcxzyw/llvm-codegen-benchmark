func0000000000000018:
	tst	w2, #0x2000000
	csel	x0, x1, x0, eq
	ret

func0000000000000001:
	tst	w2, #0xff0000
	csel	x0, x0, x1, eq
	ret

