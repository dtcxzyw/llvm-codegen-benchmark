func0000000000000029:
	cmn	w0, #1
	mov	w8, #7
	cset	w9, gt
	orr	w9, w9, w1
	tst	w9, #0x1
	csinc	w0, w8, w0, eq
	ret

