func00000000000001c2:
	add	x8, x1, #1
	mov	w9, w0
	cmp	x8, w2, uxtw
	csel	x0, xzr, x9, eq
	ret

func00000000000001c3:
	add	x8, x1, #1
	mov	w9, w0
	cmp	x8, w2, uxtw
	csel	x0, xzr, x9, eq
	ret

