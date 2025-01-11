func0000000000000021:
	and	w8, w1, #0xff
	tst	w2, #0x7
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

