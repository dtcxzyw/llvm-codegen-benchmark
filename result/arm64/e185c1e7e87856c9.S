func0000000000000acc:
	sxth	w8, w1
	add	w9, w2, w8
	cmp	w0, w8
	ccmp	w0, w9, #0, ge
	cset	w0, ge
	ret

