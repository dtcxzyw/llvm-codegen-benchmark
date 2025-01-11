func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-16
	mov	w9, #-12
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sdiv	w0, w8, w0
	ret

