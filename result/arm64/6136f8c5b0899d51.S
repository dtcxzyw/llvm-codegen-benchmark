func0000000000000025:
	mov	w8, #52429
	tst	w0, #0x1
	mul	w8, w2, w8
	lsr	w8, w8, #23
	sub	x8, x8, #128
	csel	x0, x8, x1, ne
	ret

