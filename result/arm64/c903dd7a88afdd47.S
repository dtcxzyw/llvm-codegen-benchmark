func0000000000000021:
	and	w8, w2, #0x1
	tst	w1, #0x40
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret

