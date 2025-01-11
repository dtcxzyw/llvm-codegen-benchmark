func0000000000000000:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

