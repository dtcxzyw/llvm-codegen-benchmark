func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-400
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

