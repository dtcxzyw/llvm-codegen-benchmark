func0000000000000003:
	mov	x8, #9223372036854775744
	mov	x9, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	add	x8, x8, #63
	csel	x0, x9, x8, ne
	ret

