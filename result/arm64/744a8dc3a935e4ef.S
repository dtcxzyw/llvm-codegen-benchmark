func0000000000000003:
	sxth	w8, w2
	sxth	w9, w1
	sxth	w10, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w10
	csel	w0, w8, w10, lt
	ret

func0000000000000000:
	sxth	w8, w2
	sxth	w9, w1
	sxth	w10, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w10
	csel	w0, w8, w10, lt
	ret

