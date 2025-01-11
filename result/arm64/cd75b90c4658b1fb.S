func0000000000000042:
	orr	x8, x1, #0x1000
	cmp	w2, #0
	csel	x8, x1, x8, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	orr	x8, x1, #0x40
	cmp	w2, #0
	csel	x8, x1, x8, eq
	orr	x0, x8, x0
	ret

