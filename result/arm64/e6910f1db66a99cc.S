func0000000000000007:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret

