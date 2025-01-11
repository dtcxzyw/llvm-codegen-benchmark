func0000000000000026:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

