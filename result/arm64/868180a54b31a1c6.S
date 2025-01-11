func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

