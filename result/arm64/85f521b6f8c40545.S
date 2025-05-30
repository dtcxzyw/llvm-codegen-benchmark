func0000000000000068:
	sub	x8, x0, x1
	cmn	x8, #1
	csinv	x8, x8, xzr, gt
	asr	x0, x8, #1
	ret

