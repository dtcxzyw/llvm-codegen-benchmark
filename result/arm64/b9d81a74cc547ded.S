func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, #0x10
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

