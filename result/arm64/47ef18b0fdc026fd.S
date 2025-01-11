func0000000000000001:
	tst	w2, #0x10000
	mov	w8, #2
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

