func000000000000002c:
	tst	w1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

