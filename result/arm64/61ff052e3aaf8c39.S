func0000000000000102:
	add	x8, x2, #1
	subs	x8, x8, x0
	cset	w9, eq
	cmp	x8, x1
	csinc	w0, w9, wzr, hs
	ret

