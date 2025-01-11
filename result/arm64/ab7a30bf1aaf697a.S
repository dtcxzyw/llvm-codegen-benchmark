func0000000000000000:
	cmp	x0, #128
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

