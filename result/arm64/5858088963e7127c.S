func0000000000000000:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

