func0000000000000854:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #2, #4, le
	cset	w0, eq
	ret

