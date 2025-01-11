func0000000000000108:
	sub	w8, w1, #16
	cmp	w0, w1
	ccmp	w8, #20, #0, hs
	cset	w0, lo
	ret

