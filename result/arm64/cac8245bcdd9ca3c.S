func000000000000000a:
	sub	x8, x2, x1
	cmn	x0, x8, lsr #4
	cset	w0, hs
	ret

