func000000000000002c:
	lsr	x8, x2, #12
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	lsr	x8, x2, #12
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

