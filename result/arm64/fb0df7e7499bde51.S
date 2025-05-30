func0000000000000001:
	cmn	x0, #1
	csinv	x8, x0, xzr, gt
	add	x0, x8, w1, sxtw
	ret

