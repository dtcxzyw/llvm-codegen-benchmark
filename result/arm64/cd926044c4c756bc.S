func0000000000000000:
	sxth	w8, w0
	sub	w8, w8, w1, sxth
	cmp	w8, w8, sxth
	cset	w0, ne
	ret

