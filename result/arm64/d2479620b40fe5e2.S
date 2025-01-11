func0000000000000000:
	eor	w9, w0, w1
	mov	w8, #-32640
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

