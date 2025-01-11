func0000000000000107:
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret

func0000000000000007:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x8, xzr, x0, eq
	add	x0, x8, #64
	ret

