func0000000000000181:
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret

