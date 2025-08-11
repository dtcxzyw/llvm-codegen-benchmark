func0000000000000018:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, mi
	ret

