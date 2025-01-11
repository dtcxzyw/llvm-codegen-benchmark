func0000000000000021:
	tst	w1, #0xffff
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

