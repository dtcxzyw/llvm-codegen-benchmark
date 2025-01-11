func0000000000000005:
	sub	x8, x2, x1
	tst	w0, #0x1
	asr	x8, x8, #4
	csinc	x9, x8, xzr, eq
	add	x0, x9, x8
	ret

