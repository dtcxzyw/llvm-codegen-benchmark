func0000000000000021:
	sdiv	w8, w1, w0
	mul	w8, w8, w0
	subs	w9, w1, w8
	sub	w9, w0, w9
	cmp	w1, w8
	csel	w0, wzr, w9, eq
	ret

