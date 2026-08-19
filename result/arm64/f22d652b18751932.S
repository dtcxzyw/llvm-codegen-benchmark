func000000000000050a:
	asr	x8, x2, #5
	cmn	w0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

