func0000000000000021:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret

