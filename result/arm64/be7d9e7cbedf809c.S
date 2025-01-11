func0000000000000001:
	cmp	x1, w2, sxth
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, w2, sxth
	cset	w8, hi
	and	w0, w0, w8
	ret

