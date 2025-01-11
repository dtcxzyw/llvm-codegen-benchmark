func000000000000014c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, #0
	ccmn	w1, #12, #0, ne
	cset	w0, hi
	ret

