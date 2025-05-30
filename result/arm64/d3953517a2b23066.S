func0000000000000541:
	cmn	w1, w2, uxtb
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

