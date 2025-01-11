func0000000000000021:
	cmn	x2, #1
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret

