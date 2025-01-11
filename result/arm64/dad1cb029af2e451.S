func0000000000000006:
	cmp	x1, x2
	csinc	w0, w0, w1, lt
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	x1, x2
	csel	w0, w0, w8, gt
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	x1, x2
	csel	w0, w0, w8, hi
	ret

