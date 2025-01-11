func000000000000000a:
	cmp	w1, w2
	csel	w8, w0, wzr, gt
	sxtw	x0, w8
	ret

