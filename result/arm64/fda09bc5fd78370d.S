func0000000000000061:
	mov	w8, #24
	umaddl	x8, w2, w8, x0
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000081:
	add	x8, x0, w2, uxtw
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

func00000000000000e1:
	add	x8, x0, w2, uxtw #1
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

