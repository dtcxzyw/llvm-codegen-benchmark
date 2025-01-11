func0000000000000420:
	add	w8, w1, w2
	cmp	x0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret

func0000000000000630:
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

