func0000000000000421:
	lsr	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

