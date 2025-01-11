func0000000000000004:
	sub	x8, x1, x0
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	cset	w0, hs
	ret

