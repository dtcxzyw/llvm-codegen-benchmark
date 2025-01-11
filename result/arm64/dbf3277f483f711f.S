func0000000000000050:
	cmp	x1, #3
	ccmp	x1, #1, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret

