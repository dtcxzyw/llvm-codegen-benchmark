func0000000000000046:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret

