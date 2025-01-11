func0000000000000010:
	adds	x8, x1, x2
	cset	w9, hs
	cmp	x8, x0
	csinc	w0, w9, wzr, ls
	ret

