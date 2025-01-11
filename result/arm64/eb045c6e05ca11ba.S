func0000000000000586:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	ccmp	w0, #4, #8, ne
	cset	w0, lt
	ret

func0000000000000426:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #4, #8, ne
	cset	w0, lt
	ret

func0000000000000421:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

