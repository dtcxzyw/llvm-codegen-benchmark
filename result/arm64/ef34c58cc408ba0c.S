func00000000000000c1:
	cmn	x0, #1
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, ne
	ret

