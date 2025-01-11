func0000000000000181:
	tst	x1, #0x7
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	mvn	w8, w1
	tst	x8, #0x1f
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

