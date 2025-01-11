func0000000000000021:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

