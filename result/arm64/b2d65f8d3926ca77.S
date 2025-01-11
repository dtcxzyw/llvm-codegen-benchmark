func0000000000000008:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

