func0000000000000105:
	sub	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, #2, #0, ls
	cset	w0, hi
	ret

