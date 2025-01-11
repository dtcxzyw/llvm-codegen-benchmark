func000000000000008a:
	cmp	w1, w2
	csinv	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000088:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, hi
	ret

