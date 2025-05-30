func00000000000002a4:
	cmn	w2, #1
	csinc	w8, w2, wzr, gt
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret

