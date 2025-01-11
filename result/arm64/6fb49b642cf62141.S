func0000000000000001:
	mov	w8, #255
	tst	w0, #0x1
	mov	w9, #65535
	csel	w0, w9, w8, ne
	ret

