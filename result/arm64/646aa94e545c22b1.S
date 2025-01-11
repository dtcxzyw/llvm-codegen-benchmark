func0000000000000030:
	tst	x1, x2
	cset	w8, ne
	orr	x0, x0, x8
	ret

func0000000000000031:
	tst	x1, x2
	cinc	x0, x0, ne
	ret

