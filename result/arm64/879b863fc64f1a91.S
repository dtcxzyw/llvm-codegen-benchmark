func0000000000000021:
	fmov	x8, d0
	tst	x8, #0xfffffffffffff
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

