func0000000000000003:
	mov	w8, #32
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

