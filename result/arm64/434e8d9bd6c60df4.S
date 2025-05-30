func00000000000004ca:
	orr	w8, w1, w2, lsl #8
	cmn	w0, #1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

