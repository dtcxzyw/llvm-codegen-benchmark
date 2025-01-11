func000000000000014c:
	cmp	x2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

