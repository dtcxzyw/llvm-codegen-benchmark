func00000000000000e1:
	sxth	w8, w1
	add	w9, w0, #1
	add	w8, w8, w2, sxth
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a6:
	sxth	w8, w1
	add	w9, w0, #1
	add	w8, w8, w2, sxth
	cmp	w9, w8
	cset	w0, lt
	ret

