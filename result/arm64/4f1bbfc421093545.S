func0000000000000021:
	cmp	w2, #26
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #26
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret

