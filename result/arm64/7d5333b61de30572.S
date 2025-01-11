func0000000000000021:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x0, x1, x0, eq
	ret

