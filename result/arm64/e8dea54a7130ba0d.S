func00000000000000e1:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, #1
	csinc	w8, w1, wzr, hi
	add	w8, w0, w8
	sxtw	x0, w8
	ret

