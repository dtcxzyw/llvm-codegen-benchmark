func0000000000000581:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000501:
	cmp	w1, #1, lsl #12
	ccmp	w2, #0, #0, hs
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret

