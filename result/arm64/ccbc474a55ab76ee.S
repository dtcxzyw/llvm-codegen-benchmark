func0000000000000021:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, #65
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

