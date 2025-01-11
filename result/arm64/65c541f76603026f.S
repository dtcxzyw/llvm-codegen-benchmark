func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

