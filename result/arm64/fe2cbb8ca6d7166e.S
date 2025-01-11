func0000000000000008:
	sub	x8, x0, x1
	sub	x8, x8, #1039
	cmn	x8, #1020
	cset	w0, lo
	ret

