func0000000000000008:
	sub	w8, w0, w1
	cmp	x0, x1
	csel	w0, w8, wzr, hi
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	x0, x1
	csel	w0, w8, wzr, gt
	ret

