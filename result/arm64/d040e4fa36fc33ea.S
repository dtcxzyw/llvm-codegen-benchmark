func000000000000002a:
	sxth	w8, w1
	sub	w8, w8, #4
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000026:
	sxth	w8, w1
	add	w8, w8, #1
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000021:
	sxth	w8, w1
	add	w8, w8, #1
	cmp	w8, w0, sxth
	cset	w0, eq
	ret

