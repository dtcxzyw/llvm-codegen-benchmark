func0000000000000c2c:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #44
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

