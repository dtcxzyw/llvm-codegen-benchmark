func00000000000000e1:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, xzr, x0, eq
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, xzr, x0, eq
	ret

func00000000000000f8:
	add	x8, x1, #2
	cmp	x8, w2, uxtw
	mov	w8, #3
	csel	x0, x8, x0, hi
	ret

