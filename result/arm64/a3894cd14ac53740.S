func0000000000000001:
	bic	x8, x1, x2
	orr	x9, x1, x2
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

