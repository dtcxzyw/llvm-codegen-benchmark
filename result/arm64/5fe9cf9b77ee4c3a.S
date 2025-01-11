func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

