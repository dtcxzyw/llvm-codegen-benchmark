func0000000000000003:
	mov	w8, #61
	tst	w0, #0x80000
	mov	w9, #33
	csel	w0, w9, w8, eq
	ret

