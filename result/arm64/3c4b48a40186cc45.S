func0000000000000003:
	tst	w2, #0x1
	mov	w8, #256
	mov	w9, #128
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w8, w8, w9
	mov	w9, #42
	eor	w0, w8, w9
	ret

