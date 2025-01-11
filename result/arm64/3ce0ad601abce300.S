func00000000000000e1:
	add	x8, x0, #1
	mov	w9, w8
	cmp	x8, w1, uxtw
	csel	x0, xzr, x9, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	mov	w9, w8
	cmp	x8, w1, uxtw
	csel	x0, xzr, x9, eq
	ret

