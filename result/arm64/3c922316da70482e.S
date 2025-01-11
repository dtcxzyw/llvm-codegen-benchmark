func0000000000000005:
	asr	x8, x1, #4
	tst	w0, #0x1
	csinc	x9, x8, xzr, eq
	add	x0, x9, x8
	ret

