func00000000000000a4:
	sxtw	x8, w1
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, hi
	cmn	x9, x8
	cset	w0, hs
	ret

