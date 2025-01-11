func0000000000000000:
	mov	w8, #60
	tst	w0, #0x1
	mov	w9, #-12
	sub	w8, w8, w1, lsl #2
	csel	w0, w9, w8, ne
	ret

