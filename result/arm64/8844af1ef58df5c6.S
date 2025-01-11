func0000000000000042:
	cmn	x2, #1
	ccmn	x1, #1, #4, ne
	csel	x0, x0, x1, eq
	ret

