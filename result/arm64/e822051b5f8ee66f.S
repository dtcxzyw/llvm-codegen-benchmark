func0000000000000003:
	mov	x8, #1152921504606846976
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #72057594037927936
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x0, x8
	ret

