func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmn	x8, x0
	cset	w0, eq
	ret

