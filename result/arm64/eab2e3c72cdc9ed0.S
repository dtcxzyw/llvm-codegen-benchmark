func0000000000000042:
	cmp	w2, #3
	cset	w8, eq
	cmp	x0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

