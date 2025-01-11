func0000000000000104:
	cmp	x0, x2
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000105:
	cmp	x0, x2
	ccmp	x0, x1, #2, hi
	cset	w0, hi
	ret

