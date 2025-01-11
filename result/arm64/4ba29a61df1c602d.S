func0000000000000001:
	sub	w9, w1, #48
	mov	w8, #8
	tst	w0, #0x1
	lsr	w9, w9, #3
	csel	x0, x8, x9, ne
	ret

