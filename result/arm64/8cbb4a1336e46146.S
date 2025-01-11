func0000000000000021:
	cmp	x2, x0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, x0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

