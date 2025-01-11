func0000000000000046:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

