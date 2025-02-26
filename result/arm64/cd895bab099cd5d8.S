func0000000000000003:
	mov	w8, #16
	tst	w1, #0xfff8
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

