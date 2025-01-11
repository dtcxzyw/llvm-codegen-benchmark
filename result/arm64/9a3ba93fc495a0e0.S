func0000000000000001:
	orr	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x0, #0
	mov	w9, #5121
	csel	x0, x9, x8, eq
	ret

