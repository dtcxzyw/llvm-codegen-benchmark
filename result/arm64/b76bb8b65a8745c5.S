func0000000000000046:
	add	x8, x2, #2
	tst	w0, #0x1
	add	x9, x1, x1, lsr #63
	csinc	x8, x8, x2, eq
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret

