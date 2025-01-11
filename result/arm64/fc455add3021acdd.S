func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

