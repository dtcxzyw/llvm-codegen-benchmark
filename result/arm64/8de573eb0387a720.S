func000000000000072c:
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

func00000000000006ac:
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

