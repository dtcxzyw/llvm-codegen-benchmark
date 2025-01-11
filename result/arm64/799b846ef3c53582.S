func0000000000000021:
	bfi	w1, w0, #1, #31
	cmn	w1, #1
	cset	w0, eq
	ret

