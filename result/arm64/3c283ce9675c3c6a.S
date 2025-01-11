func0000000000000141:
	cmp	x0, w2, uxtb
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

