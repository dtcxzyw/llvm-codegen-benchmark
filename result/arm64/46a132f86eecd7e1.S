func00000000000000a5:
	cmp	w2, #180
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

