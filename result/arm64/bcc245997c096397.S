func00000000000000c6:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

