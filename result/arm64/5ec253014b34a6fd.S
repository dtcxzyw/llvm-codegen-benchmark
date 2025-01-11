func000000000000298a:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #0, le
	cset	w0, gt
	ret

func000000000000110c:
	cmp	w1, #1
	ccmn	w2, #2, #2, hi
	ccmp	w0, #14, #0, hs
	cset	w0, ne
	ret

