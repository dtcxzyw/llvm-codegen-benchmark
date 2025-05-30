func0000000000000000:
	sub	x8, x0, x1
	cmn	x8, #1
	csinv	x0, x8, xzr, gt
	ret

