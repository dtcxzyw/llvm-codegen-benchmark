func000000000000000f:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #43
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

