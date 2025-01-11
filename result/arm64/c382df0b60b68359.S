func0000000000000001:
	lsr	x8, x1, x2
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	lsr	x8, x1, x2
	tst	x0, x8
	cset	w0, ne
	ret

