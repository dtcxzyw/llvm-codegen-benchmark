func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

