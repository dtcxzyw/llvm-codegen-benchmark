func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0, lsr #1
	cset	w0, gt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, w0, lsr #24
	cset	w0, lt
	ret

