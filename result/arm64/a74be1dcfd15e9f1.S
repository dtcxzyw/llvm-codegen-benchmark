func00000000000000e8:
	orr	w8, w0, w1, lsl #8
	cmn	w2, w8
	cset	w0, hs
	ret

