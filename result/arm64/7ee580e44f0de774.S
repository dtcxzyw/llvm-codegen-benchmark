func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

