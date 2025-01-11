func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w9, eq
	cmp	w8, #91
	and	w8, w0, w9
	csinc	w0, w8, wzr, ne
	ret

