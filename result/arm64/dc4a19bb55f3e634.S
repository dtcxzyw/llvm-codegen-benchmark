func0000000000000002:
	orr	x8, x1, #0x8
	cmp	x2, #0
	csel	x8, x1, x8, eq
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #20
	cmp	x2, #0
	orr	x8, x1, x8
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret

