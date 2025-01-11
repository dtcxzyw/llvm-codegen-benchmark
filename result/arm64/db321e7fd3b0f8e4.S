func0000000000000064:
	mov	x8, #9223372036854775744
	mov	x9, #9223372036854775807
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, x1
	add	x8, x8, #63
	csel	x0, x9, x8, lo
	ret

