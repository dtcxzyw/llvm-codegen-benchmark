func0000000000000030:
	tst	w1, w2
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000031:
	tst	w1, w2
	cinc	w0, w0, ne
	ret

