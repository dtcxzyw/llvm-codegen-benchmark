func0000000000000021:
	lsr	x8, x1, #59
	tst	x2, #0x7ffffff07ffffff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

