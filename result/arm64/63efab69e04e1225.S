func0000000000000021:
	cmp	x1, #2
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

