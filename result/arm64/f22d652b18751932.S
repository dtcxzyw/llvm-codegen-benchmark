func000000000000050a:
	asr	x8, x2, #5
	cmp	w0, #0
	ccmp	x8, x1, #0, ge
	cset	w0, hi
	ret

