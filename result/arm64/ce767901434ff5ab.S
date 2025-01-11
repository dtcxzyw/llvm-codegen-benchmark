func0000000000000210:
	add	w8, w1, w0
	cmp	x0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret

