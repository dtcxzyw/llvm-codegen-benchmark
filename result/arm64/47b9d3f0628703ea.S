func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, w0
	csel	w0, w0, w8, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w1
	csel	w0, w0, w8, gt
	ret

