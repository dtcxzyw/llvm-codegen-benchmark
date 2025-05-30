func000000000000042c:
	cmp	w1, #8
	ccmp	w2, #4, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000282c:
	cmp	w1, #0
	ccmn	w2, #1, #4, eq
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

