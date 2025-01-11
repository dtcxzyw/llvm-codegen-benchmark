func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

func00000000000004c1:
	cmp	x0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

