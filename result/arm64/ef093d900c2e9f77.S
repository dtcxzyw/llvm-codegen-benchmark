func0000000000000026:
	sbfiz	x8, x0, #3, #32
	cmn	w0, #1
	csinv	x0, x8, xzr, gt
	ret

