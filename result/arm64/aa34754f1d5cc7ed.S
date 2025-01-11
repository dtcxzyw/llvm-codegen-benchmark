func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

