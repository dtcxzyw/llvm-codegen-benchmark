func0000000000000024:
	add	x8, x1, w2, sxth
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, w2, sxth
	cmp	x0, x8
	cset	w0, eq
	ret

