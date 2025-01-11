func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	x1, #0x7ffffffffffffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

