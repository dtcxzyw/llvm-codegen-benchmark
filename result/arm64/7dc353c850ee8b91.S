func0000000000000048:
	lsr	w8, w2, #24
	cmp	wzr, w0, lsr #24
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000608:
	lsr	w8, w2, #24
	cmp	wzr, w0, lsr #24
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

