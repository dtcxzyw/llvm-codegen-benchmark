func0000000000000328:
	cmp	w0, #2
	ccmp	w1, #0, #0, hs
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret

