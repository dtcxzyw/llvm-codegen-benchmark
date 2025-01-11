func0000000000000000:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

