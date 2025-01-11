func000000000000002a:
	asr	w8, w0, #19
	cmp	w8, w1, asr #19
	cset	w0, gt
	ret

