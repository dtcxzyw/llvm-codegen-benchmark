func0000000000000002:
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x0, x0, xzr, ne
	ret

