func0000000000000048:
	sub	x8, x2, x1
	asr	x8, x8, #3
	udiv	x8, x8, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

