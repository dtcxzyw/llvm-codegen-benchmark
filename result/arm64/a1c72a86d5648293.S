func0000000000000021:
	cmp	w2, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmn	w2, #1
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

