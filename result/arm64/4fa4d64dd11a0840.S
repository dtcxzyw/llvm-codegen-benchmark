func0000000000000021:
	cmp	x0, x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

