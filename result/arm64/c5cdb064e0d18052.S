func000000000000228a:
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000228c:
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, ne
	ret

