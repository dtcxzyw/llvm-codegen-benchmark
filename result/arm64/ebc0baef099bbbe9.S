func0000000000000081:
	mov	w8, w1
	cmp	x0, #0
	add	x8, x0, x8, lsl #5
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x0, w1, uxtw
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000000e1:
	add	x8, x0, w1, uxtw #2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

