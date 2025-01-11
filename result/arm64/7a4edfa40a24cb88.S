func0000000000000001:
	tst	x0, x1, lsr #4
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, x1, lsr #3
	cset	w0, ne
	ret

func0000000000000021:
	tst	x0, x1, lsr #8
	cset	w0, eq
	ret

