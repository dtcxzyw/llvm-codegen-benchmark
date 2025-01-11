func0000000000000003:
	mov	w8, #3
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

