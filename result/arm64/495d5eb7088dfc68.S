func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #7
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, eq
	ret

