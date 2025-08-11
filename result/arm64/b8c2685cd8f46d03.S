func0000000000000026:
	sxth	w8, w0
	neg	w9, w8
	cmp	w8, #0
	sxtw	x9, w9
	csel	x0, x9, xzr, mi
	ret

