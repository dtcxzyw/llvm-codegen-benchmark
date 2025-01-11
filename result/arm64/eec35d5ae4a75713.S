func0000000000000024:
	add	w8, w2, w1, sxth
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w2, w1, sxth
	cmp	w8, w0
	cset	w0, lt
	ret

