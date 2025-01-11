func0000000000000001:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #258
	csel	w0, w8, w9, ne
	ret

