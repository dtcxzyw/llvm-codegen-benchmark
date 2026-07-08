func0000000000000000:
	orr	x8, x1, x1, asr #63
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

