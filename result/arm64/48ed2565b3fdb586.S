func0000000000000007:
	cmp	x2, #0
	mov	w8, #2
	mov	w9, #4
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

