func000000000000002a:
	tst	w2, #0xff
	mov	w8, #6
	ccmn	w1, #1, #0, ne
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

