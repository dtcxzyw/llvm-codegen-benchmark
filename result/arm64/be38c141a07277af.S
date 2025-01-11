func0000000000000000:
	bic	w9, w0, w1
	mov	w8, #240
	tst	w9, #0x1
	mov	w9, #176
	csel	w0, w9, w8, ne
	ret

