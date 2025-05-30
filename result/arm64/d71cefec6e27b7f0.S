func0000000000000026:
	asr	x8, x0, #29
	cmn	w1, #1
	csinv	x0, x8, xzr, gt
	ret

