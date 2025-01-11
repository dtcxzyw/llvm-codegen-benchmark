func0000000000000003:
	mov	w8, #32
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	orr	w0, w8, #0x4
	ret

