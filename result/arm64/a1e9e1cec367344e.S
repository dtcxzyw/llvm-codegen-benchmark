func0000000000000021:
	and	w8, w0, #0xff
	cmp	w1, #3
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret

