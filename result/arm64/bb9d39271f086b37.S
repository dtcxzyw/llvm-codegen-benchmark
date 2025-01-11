func0000000000000182:
	and	x8, x0, #0xff
	sub	x9, x1, x2
	tst	w0, #0xff
	ccmp	x9, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000102:
	and	x8, x0, #0xff
	sub	x9, x1, x2
	tst	w0, #0xff
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

