func0000000000000006:
	cmp	x1, w0, sxtw
	csinc	w0, w0, w2, lt
	ret

func000000000000000a:
	sub	w8, w2, #1
	cmp	x1, w0, sxtw
	csel	w0, w0, w8, gt
	ret

func0000000000000008:
	sub	w8, w2, #1
	cmp	x1, w0, sxtw
	csel	w0, w0, w8, hi
	ret

