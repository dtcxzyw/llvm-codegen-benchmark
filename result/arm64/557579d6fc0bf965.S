func0000000000000002:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

