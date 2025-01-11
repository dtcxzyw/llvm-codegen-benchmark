func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-55
	mov	w9, #-87
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

