func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #1
	ccmp	w9, #5, #0, eq
	cset	w0, eq
	ret

