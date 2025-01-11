func0000000000000324:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000204:
	sub	x8, x1, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

