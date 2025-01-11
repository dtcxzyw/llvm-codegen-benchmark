func0000000000000003:
	tst	w2, #0x1
	mov	w8, #16777216
	mov	w9, #16
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

