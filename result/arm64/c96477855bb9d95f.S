func0000000000000003:
	add	x8, x1, x2
	mov	x9, #9223372036854775744
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	add	x8, x8, #63
	csel	x0, x9, x8, ne
	ret

