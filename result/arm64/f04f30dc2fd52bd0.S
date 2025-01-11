func0000000000000001:
	tst	w2, #0xf8
	csel	x0, x0, x1, eq
	ret

func0000000000000014:
	tst	w2, #0xf0
	csel	x0, x0, x1, eq
	ret

