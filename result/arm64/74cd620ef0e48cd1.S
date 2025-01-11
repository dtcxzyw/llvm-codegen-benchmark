func0000000000000001:
	cmp	x1, x2
	cset	w8, hi
	csinv	w8, w8, wzr, hs
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

