func000000000000002c:
	tst	w2, #0x1
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

