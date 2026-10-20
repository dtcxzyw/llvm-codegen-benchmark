func0000000000000021:
	cmn	w1, #1074
	ccmp	x2, #0, #0, eq
	csel	x0, xzr, x0, eq
	ret

