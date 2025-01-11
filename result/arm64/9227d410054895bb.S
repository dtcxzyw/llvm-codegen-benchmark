func0000000000000026:
	sub	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, w2, sxth
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

