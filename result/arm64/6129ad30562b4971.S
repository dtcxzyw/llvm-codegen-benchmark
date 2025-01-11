func0000000000000210:
	adds	x8, x0, x2
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, ls
	ret

