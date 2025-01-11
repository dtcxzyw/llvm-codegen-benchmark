func0000000000000001:
	cmp	x1, #0
	mov	w8, #2048
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

