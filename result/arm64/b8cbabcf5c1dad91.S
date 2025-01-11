func0000000000000000:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w0, w1
	csel	w9, w0, w1, gt
	sub	w0, w9, w8
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w1
	csel	w9, w0, w1, gt
	sub	w0, w9, w8
	ret

