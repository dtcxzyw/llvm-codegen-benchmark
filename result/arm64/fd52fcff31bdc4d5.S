func0000000000000026:
	sxth	w8, w1
	sub	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sxth	w8, w1
	sub	w8, w8, w2, sxth
	cmp	w0, w8
	cset	w0, eq
	ret

