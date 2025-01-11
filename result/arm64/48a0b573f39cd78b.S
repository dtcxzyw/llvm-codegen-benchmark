func0000000000000018:
	sxth	w8, w0
	cmp	w8, #0
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret

func0000000000000028:
	sxth	w8, w0
	cmp	w8, #0
	csel	w8, w1, w2, gt
	add	w0, w0, w8
	ret

