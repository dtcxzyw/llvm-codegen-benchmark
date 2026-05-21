func0000000000000010:
	lsr	x8, x0, #16
	cmp	xzr, x0, lsr #24
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	mov	x8, #-9223372036854775808
	lsr	x9, x0, #1
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

