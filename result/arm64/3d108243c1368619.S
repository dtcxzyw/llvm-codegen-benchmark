func0000000000000034:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret

