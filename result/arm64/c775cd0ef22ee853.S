func0000000000000003:
	tst	w2, #0x1
	mov	w8, #128
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	mov	w9, #42
	eor	w0, w8, w9
	ret

