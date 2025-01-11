func0000000000000314:
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000334:
	cmp	w0, w2, uxth
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret

