func00000000000000cb:
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

