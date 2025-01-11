func000000000000002a:
	add	w8, w2, w1
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000026:
	add	w8, w2, w1
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret

