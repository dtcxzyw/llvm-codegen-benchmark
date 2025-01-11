func0000000000000031:
	cmn	w2, #1
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #-128
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

