func000000000000002c:
	tst	x1, #0x7
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000028:
	tst	x1, #0x7
	ccmp	x1, #7, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

