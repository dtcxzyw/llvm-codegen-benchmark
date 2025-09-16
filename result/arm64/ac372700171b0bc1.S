func0000000000000102:
	subs	x8, x0, x1
	cset	w9, eq
	cmp	x8, x2, lsr #1
	csinc	w0, w9, wzr, hs
	ret

