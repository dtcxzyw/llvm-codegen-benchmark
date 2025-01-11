func0000000000000000:
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret

func0000000000000001:
	sxth	w8, w1
	sxth	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, gt
	sxtw	x0, w8
	ret

