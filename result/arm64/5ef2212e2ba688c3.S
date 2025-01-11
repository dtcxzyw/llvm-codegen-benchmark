func0000000000000081:
	and	w8, w0, #0xff
	sub	x9, x2, #1
	cmp	w8, #92
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

