func0000000000000029:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hs
	ret

