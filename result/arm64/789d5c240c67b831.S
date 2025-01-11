func0000000000000001:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

