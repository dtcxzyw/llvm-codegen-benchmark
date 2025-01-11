func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	orr	w10, w0, w1
	csel	w8, w9, w8, ne
	tst	w10, #0x1
	csinc	w0, w8, wzr, ne
	ret

