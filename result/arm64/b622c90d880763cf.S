func0000000000000024:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x0, x8
	cset	w0, hs
	ret

