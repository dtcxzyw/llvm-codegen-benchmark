func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

