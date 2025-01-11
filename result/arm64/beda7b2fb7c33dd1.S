func0000000000000000:
	mov	w8, #-128
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	eor	w0, w0, w8
	ret

