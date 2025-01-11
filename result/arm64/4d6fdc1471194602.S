func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

