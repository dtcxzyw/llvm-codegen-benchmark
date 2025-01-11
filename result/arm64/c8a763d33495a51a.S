func0000000000000324:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	cmn	x0, x8
	cset	w0, hs
	ret

