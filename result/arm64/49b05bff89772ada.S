func0000000000000001:
	mov	w8, #16777216
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

