func0000000000000001:
	mov	x9, #-9223372036854775808
	mov	x8, x0
	cmp	x2, x9
	csel	x0, xzr, x1, eq
	mov	x1, x8
	ret

