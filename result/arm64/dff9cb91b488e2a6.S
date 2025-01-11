func0000000000000029:
	cmp	w0, #0
	csel	w8, w1, wzr, gt
	sub	w0, w0, w8
	ret

