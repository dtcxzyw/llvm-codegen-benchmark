func0000000000000021:
	mov	x8, #4503599627370496
	tst	w2, #0x7ff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

