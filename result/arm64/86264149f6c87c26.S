func000000000000008c:
	sub	x8, x2, x1
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000ca:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, lt
	ret

