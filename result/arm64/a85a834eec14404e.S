func00000000000000e8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmn	w1, w8
	cset	w0, hs
	ret

