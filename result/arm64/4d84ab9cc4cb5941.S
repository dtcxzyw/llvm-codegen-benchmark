func0000000000000042:
	and	w8, w0, #0xffff
	tst	w1, #0x20
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

