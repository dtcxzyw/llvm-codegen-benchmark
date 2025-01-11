func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmn	x8, x0
	cset	w0, lo
	ret

