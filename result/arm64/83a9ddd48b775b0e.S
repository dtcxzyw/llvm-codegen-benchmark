func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #12
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #48
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

