func0000000000000021:
	orr	x8, x0, x2
	tst	x8, x1
	cset	w0, eq
	ret

func000000000000002c:
	tst	x0, x1
	cset	w8, ne
	tst	x0, x2
	csel	w0, wzr, w8, ne
	ret

