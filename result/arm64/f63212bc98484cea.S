func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x0, x8
	cset	w0, hs
	ret

