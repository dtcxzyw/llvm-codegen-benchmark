func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

