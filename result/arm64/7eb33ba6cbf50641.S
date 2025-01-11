func0000000000000421:
	lsr	x8, x2, #1
	tst	x1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x2, #1
	tst	x1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

