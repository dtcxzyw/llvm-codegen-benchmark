func0000000000000021:
	tst	x2, #0x10
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

