func0000000000000006:
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

