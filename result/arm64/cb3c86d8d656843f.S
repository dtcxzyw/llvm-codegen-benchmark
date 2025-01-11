func0000000000000421:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000002021:
	tst	w2, #0xffe00000
	orr	x8, x1, x0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

