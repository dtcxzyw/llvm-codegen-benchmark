func0000000000000021:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

