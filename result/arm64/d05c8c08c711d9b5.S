func0000000000000003:
	cmp	x0, x1
	mov	x8, #9223372036854775744
	csel	x9, x0, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #63
	ret

