func0000000000000000:
	orr	w8, w0, w1
	add	x9, x2, #63
	tst	w8, #0x1
	mov	x8, #9223372036854775807
	csel	x0, x8, x9, ne
	ret

