func0000000000000000:
	sub	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #-1
	csinc	w0, w9, w8, ne
	ret

