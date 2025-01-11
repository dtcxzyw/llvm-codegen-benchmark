func000000000000002c:
	cmn	x0, #1
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

