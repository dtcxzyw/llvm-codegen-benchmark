func000000000000058c:
	cmn	w1, w2, uxtb
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

