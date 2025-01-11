func0000000000000988:
	sub	x8, x2, #1
	tst	w1, #0xffff
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

