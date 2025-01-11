func0000000000000042:
	and	w8, w2, w1
	tst	w8, #0x10
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

