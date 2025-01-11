func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #5
	csel	w0, wzr, w0, lo
	ret

