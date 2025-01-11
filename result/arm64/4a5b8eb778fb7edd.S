func000000000000000a:
	cmp	w2, w0
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w2, w0
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

