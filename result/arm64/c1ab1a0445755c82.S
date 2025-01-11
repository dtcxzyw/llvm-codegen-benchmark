func00000000000000aa:
	sub	w8, w1, #48
	cmp	w0, #0
	mul	w8, w8, w0
	csel	w0, w8, wzr, gt
	ret

