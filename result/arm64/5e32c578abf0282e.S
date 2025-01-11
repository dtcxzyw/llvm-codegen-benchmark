func0000000000000326:
	cmp	w2, #3
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret

