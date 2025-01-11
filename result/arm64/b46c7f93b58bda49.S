func000000000000000a:
	cmp	w1, w2
	csel	w0, w2, w0, gt
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w0, w2, w0, hi
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, w2, w0, lt
	ret

