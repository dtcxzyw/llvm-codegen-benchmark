func000000000000002c:
	sxth	w8, w2
	cmp	x0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

