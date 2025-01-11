func0000000000000029:
	subs	x8, x1, x2
	cset	w9, gt
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func0000000000000028:
	subs	x8, x1, x2
	cset	w9, gt
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

