func0000000000000000:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	udiv	w0, w8, w0
	ret

