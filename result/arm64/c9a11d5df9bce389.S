func0000000000000021:
	cmp	w1, w2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, w2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

