func0000000000000001:
	mvn	x8, x1
	tst	x8, x0, lsr #4
	cset	w0, eq
	ret

func0000000000000021:
	mvn	x8, x1
	tst	x8, x0, lsr #8
	cset	w0, eq
	ret

func000000000000000c:
	mvn	x8, x1
	tst	x8, x0, lsr #7
	cset	w0, ne
	ret

