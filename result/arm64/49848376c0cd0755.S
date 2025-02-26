func0000000000000007:
	cmp	x2, #0
	mov	w8, #8
	mov	w9, #4
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

