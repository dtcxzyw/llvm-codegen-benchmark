func00000000000000e1:
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

