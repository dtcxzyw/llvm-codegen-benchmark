func0000000000000000:
	orr	w9, w1, w0
	mov	w8, #6
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

