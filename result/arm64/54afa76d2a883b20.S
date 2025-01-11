func000000000000000a:
	cmp	w1, w2, sxth
	csel	w0, w0, wzr, gt
	ret

