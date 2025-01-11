func000000000000018c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

