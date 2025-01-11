func0000000000000000:
	tst	w1, #0x1
	mov	w8, #256
	csel	w8, w8, w2, ne
	sub	w8, w0, w8
	lsr	w0, w8, #2
	ret

