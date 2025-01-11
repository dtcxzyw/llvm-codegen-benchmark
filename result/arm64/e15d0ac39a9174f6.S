func00000000000000a4:
	asr	x8, x0, #3
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	cset	w0, hs
	ret

func0000000000000084:
	asr	x8, x0, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	cset	w0, hs
	ret

