func0000000000000068:
	cmn	x0, #1
	csinv	x8, x0, xzr, gt
	asr	x0, x8, #1
	ret

