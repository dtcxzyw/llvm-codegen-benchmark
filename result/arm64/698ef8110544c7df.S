func000000000000001e:
	lsr	x8, x1, #5
	add	x8, x8, x2, lsr #5
	cmn	x0, x8
	cset	w0, hs
	ret

