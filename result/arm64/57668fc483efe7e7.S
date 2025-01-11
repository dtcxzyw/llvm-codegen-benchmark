func00000000000000e4:
	mov	x8, #9223372036854775744
	add	x9, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, x9
	mov	x9, #9223372036854775807
	add	x8, x8, #63
	csel	x0, x9, x8, lo
	ret

