func0000000000000000:
	sxth	w8, w0
	add	w0, w8, w1, sxth
	cmp	w0, w0, sxth
	cset	w1, ne
	ret

