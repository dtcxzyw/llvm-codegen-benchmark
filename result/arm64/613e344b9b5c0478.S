func000000000000014c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, ne
	ret

