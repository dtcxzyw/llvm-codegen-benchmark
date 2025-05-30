func0000000000002946:
	orr	w8, w0, w2
	cmn	w8, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

