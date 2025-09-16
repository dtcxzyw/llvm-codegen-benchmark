func000000000000194a:
	subs	w8, w2, w0
	cset	w9, lt
	cmp	w1, w8
	csinc	w0, w9, wzr, le
	ret

