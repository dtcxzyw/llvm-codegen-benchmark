func00000000000000b1:
	cmp	w2, #0
	ccmn	w1, #1, #0, ne
	cset	w8, ne
	sub	w0, w0, w8
	ret

func00000000000000e1:
	cmp	w2, #0
	ccmp	w1, #3, #2, ne
	cset	w8, hi
	sub	w0, w0, w8
	ret

