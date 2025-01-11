func0000000000000002:
	ret

func0000000000000000:
	orr	w8, w2, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

