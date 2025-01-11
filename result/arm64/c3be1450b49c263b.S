func0000000000000014:
	sxtw	x8, w0
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

