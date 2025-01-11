func0000000000000587:
	cmp	w0, w1, uxtb
	ccmp	w2, #0, #4, le
	cset	w0, ne
	ret

