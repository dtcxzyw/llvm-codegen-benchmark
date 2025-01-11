func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #254
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, lt
	ret

