func0000000000000000:
	mov	w8, #384
	tst	w0, #0x1
	mov	w9, #128
	csel	w0, w9, w8, ne
	ret

