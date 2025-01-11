func0000000000000001:
	sxth	w8, w2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

