func0000000000000000:
	tst	w0, #0x1
	mov	w9, #-1
	csel	w8, w1, w2, ne
	eor	w0, w9, w8, lsr #1
	ret

