func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	csel	w9, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

