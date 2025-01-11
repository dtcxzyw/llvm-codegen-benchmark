func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w8, eq
	lsl	w0, w8, #1
	ret

