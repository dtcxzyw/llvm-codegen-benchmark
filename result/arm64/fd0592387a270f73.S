func0000000000000302:
	and	w8, w1, #0xff
	cmp	w8, #95
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

