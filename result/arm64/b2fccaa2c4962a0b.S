func00000000000002a4:
	cmp	w2, #0
	csinc	w8, w2, wzr, ge
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret

