func00000000000004c6:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

