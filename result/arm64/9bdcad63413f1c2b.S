func0000000000006201:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, ls
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

