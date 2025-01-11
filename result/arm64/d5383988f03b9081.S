func0000000000000c04:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000804:
	cmp	x0, x1
	ccmp	w2, #1, #0, eq
	cset	w0, hi
	ret

