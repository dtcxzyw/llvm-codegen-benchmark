func00000000000002c2:
	sxtw	x8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #0, ne
	cset	w0, ge
	ret

func0000000000000842:
	sxtw	x8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

