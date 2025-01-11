func0000000000000000:
	sub	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #65535
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

