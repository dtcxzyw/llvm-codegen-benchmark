func0000000000000000:
	tst	w0, #0x1
	mov	w8, #-8
	mov	w9, #-4
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	sub	w0, w8, #1
	ret

