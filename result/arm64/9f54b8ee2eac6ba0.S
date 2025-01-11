func0000000000000042:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #255
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

