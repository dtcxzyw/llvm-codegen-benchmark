func0000000000000000:
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

