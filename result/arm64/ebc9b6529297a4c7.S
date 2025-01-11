func0000000000000127:
	and	w8, w2, #0xff
	tst	w2, #0xfe
	and	w9, w1, #0xff
	csinc	w8, w8, wzr, ne
	sub	w8, w9, w8
	cmp	w0, w8
	cset	w0, le
	ret

