func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	cmn	x8, x9
	cset	w0, hs
	ret

func0000000000000084:
	sub	x8, x1, x2
	asr	x8, x8, #1
	cmp	x8, x0
	csel	x9, x8, x0, hi
	cmn	x8, x9
	cset	w0, hs
	ret

