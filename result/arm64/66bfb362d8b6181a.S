func0000000000000186:
	tst	w0, w1
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

func000000000000002c:
	tst	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w1, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

