func0000000000000003:
	cmp	w2, #0
	mov	w8, #32
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret

