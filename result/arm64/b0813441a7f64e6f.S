func0000000000000000:
	cmn	x1, #1
	csinv	x8, x1, xzr, gt
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

