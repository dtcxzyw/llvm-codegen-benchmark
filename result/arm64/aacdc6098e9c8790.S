func00000000000000a9:
	cmp	w0, w2
	add	w8, w0, w1
	ccmn	w0, #1, #4, eq
	csinv	w0, w8, wzr, gt
	ret

