func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #7
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

