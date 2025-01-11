func0000000000000002:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret

func0000000000000003:
	cmp	x2, #0
	mov	x8, #-4294967296
	csel	x8, x8, x1, eq
	orr	x0, x8, x0
	ret

