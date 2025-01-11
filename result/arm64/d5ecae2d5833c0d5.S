func0000000000000061:
	mov	w8, #40
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	mov	w8, #104
	cmp	x0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

