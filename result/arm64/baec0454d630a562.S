func0000000000000420:
	cmp	x0, #15
	ccmp	w1, #15, #2, ls
	cset	w0, hi
	ret

func0000000000000630:
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

