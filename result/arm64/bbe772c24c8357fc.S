func0000000000000001:
	tst	w2, #0x1
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	tst	w2, #0x3f
	csel	x0, x1, x0, eq
	ret

