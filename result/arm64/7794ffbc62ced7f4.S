func0000000000000041:
	orr	x8, x0, x1, asr #48
	cmn	x8, #1
	cset	w0, eq
	ret

