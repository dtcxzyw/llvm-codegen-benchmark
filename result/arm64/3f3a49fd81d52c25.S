func00000000000002a4:
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	cmn	x9, x8
	cset	w0, hs
	ret

