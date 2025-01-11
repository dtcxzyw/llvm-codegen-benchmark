func0000000000000001:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

