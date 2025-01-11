func0000000000000026:
	sxth	w8, w2
	tst	w1, #0x1
	csneg	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret

