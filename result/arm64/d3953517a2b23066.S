func0000000000000541:
	cmn	w1, w2, uxtb
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

