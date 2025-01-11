func0000000000000065:
	cmp	w0, #0
	csel	w8, wzr, w1, gt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

