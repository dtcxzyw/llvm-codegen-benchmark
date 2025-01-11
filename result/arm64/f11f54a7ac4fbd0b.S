func0000000000000021:
	and	w8, w1, #0xfffffffe
	tst	w0, #0x1
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

