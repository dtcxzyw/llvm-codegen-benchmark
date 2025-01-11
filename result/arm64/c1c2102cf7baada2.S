func0000000000000124:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000104:
	sub	x8, x1, x2
	asr	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

