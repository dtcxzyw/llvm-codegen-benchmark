func0000000000000001:
	sxth	w8, w1
	sxth	w9, w0
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

