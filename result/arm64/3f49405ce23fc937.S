func00000000000000cc:
	cmp	w1, #1
	ccmn	w0, #1, #4, gt
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w1, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

