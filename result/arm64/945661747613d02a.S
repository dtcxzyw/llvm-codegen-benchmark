func00000000000006a4:
	asr	x8, x0, #5
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret

func0000000000000084:
	asr	x8, x0, #4
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret

