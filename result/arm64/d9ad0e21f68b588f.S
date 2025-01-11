func0000000000000008:
	cmp	x0, w1, sxth
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, w1, sxth
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x0, w1, sxth
	cset	w0, lt
	ret

