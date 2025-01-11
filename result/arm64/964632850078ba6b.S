func0000000000000061:
	tst	x0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000041:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

