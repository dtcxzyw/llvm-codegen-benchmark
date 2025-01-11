func000000000000002c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

