func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

