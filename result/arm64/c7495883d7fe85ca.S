func0000000000000008:
	cmp	x1, #2
	ccmn	x0, #1, #0, hs
	cset	w0, ne
	ret

