func0000000000000000:
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	scvtf	s0, w8
	ret

