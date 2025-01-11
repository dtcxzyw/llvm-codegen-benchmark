func000000000000002c:
	mvn	w8, w0
	tst	x8, #0x7
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func000000000000010c:
	tst	x0, #0x1ff
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	tst	x0, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

