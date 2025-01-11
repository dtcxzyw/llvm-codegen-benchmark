func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1
	ret

