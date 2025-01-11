func000000000000002a:
	cmn	x1, #1
	ccmn	x2, #1, #4, eq
	csel	x0, x0, x1, gt
	ret

