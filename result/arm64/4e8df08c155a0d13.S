func000000000000018c:
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

