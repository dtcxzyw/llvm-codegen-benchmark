func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

