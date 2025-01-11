func0000000000000007:
	mov	w8, #2048
	tst	w0, #0xff
	mov	w9, #4096
	csel	w0, w9, w8, eq
	ret

