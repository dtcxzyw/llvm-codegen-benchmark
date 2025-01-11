func0000000000000042:
	tst	w2, #0x40
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	tst	w2, #0x3fff
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

