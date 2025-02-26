func0000000000000003:
	mov	w8, #8
	cmp	x1, #0
	mov	w9, #4
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w9, w8
	ret

