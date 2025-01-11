func00000000000000aa:
	cmp	w1, w0
	add	w8, w0, w2
	csel	w9, w1, w0, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, w1
	add	w8, w0, w2
	csel	w9, w0, w1, lt
	cmp	w8, w9
	cset	w0, gt
	ret

