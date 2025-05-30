func00000000000004ca:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmn	x9, #1
	ccmp	x9, x8, #0, gt
	cset	w0, lt
	ret

