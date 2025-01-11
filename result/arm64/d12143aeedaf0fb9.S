func0000000000000002:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmn	x8, x0
	cset	w0, lo
	ret

