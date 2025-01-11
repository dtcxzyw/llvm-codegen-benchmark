func000000000000002c:
	sub	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

