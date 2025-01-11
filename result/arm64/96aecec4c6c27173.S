func0000000000000000:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

