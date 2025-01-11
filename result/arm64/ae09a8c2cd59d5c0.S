func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

