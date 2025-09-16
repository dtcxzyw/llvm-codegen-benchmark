func0000000000000210:
	subs	w8, w1, w0
	cset	w9, lo
	cmp	w2, w8
	csinc	w0, w9, wzr, ls
	ret

