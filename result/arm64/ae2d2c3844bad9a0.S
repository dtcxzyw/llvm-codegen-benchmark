func0000000000000021:
	mov	x8, #4503599627370496
	bfxil	x8, x1, #0, #52
	tst	x0, x8
	cset	w0, eq
	ret

