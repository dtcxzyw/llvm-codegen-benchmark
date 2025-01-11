func000000000000028c:
	lsr	w8, w2, #3
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000281:
	lsr	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

