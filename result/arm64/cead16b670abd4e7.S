func0000000000000021:
	and	w8, w1, w2
	cmn	w8, w0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

