func0000000000000004:
	mov	w8, #2
	cmp	x1, #0
	csel	x8, x8, x1, eq
	mul	x0, x8, x0
	ret

func0000000000000005:
	cmp	x1, #3
	csel	x8, xzr, x1, eq
	mul	x0, x0, x8
	ret

