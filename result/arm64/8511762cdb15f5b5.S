func0000000000000013:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

