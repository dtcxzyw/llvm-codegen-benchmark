func0000000000000002:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

