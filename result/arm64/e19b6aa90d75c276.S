func0000000000000208:
	cmp	x0, w2, uxtb
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

