func000000000000010a:
	sub	w8, w1, #1
	cmp	x0, #2
	ccmn	w8, #3, #0, hs
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, #2
	ccmp	w1, #2, #4, hi
	cset	w0, ne
	ret

