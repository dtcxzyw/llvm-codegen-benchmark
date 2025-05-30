func000000000000050a:
	asr	x8, x2, #5
	cmn	w0, #1
	ccmp	x8, x1, #0, gt
	cset	w0, hi
	ret

