func000000000000002a:
	sub	w8, w2, #80
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csinc	w0, w0, w2, ge
	ret

