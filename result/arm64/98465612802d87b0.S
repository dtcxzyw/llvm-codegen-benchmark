func00000000000008c6:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #8, ge
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

