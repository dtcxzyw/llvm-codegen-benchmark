func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x1, xzr, x1, eq
	ret

