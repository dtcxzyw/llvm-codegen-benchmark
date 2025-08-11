func00000000000000ca:
	cmp	w1, #0
	csel	w8, w2, w1, mi
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

