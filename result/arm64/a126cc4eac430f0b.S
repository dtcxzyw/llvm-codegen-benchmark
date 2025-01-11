func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x0, x8
	cset	w0, hs
	ret

