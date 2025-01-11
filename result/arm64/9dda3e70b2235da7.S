func0000000000000003:
	tst	w1, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	tst	x2, #0xffff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

