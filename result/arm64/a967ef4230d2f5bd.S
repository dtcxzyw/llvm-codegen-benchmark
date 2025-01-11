func0000000000000081:
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	sub	w9, w9, #318
	cmp	w8, #1
	ccmp	w9, #4, #2, eq
	cset	w0, lo
	ret

