func0000000000000007:
	cmp	x2, #0
	mov	w8, #4
	mov	w9, #2
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

