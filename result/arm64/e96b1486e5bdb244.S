func0000000000000005:
	sxth	w8, w0
	sub	w8, w8, w1, sxth
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

func0000000000000007:
	sxth	w8, w0
	sub	w8, w8, w1, sxth
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

