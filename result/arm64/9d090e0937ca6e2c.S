func000000000000048c:
	cmp	x1, x2, asr #3
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000481:
	cmp	x1, x2, asr #2
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret

