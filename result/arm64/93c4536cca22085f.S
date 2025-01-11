func0000000000000021:
	tst	w2, #0xff
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

