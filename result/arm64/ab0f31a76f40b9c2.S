func00000000000001a4:
	asr	x8, x0, #4
	cmp	x1, x2
	csinc	x9, x8, xzr, ne
	cmn	x8, x9
	cset	w0, hs
	ret

