func000000000000042c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

