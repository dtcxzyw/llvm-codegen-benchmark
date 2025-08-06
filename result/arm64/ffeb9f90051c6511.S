func0000000000000001:
	sxth	w8, w1
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

