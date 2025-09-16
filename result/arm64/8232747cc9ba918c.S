func0000000000000194:
	subs	w8, w1, w0
	orr	w8, w8, w0
	cset	w9, lt
	cmp	w8, #0
	csinc	w0, w9, wzr, pl
	ret

