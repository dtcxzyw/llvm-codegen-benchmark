func0000000000000019:
	sub	w8, w0, w1
	cmp	w1, w2
	csel	w0, w8, wzr, lt
	ret

