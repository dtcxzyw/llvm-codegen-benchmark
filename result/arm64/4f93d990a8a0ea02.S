func00000000000000c6:
	cmn	w1, #3
	ccmp	w2, w0, #0, gt
	cset	w0, lt
	ret

