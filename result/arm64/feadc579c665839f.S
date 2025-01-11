func0000000000000004:
	mov	w8, #8192
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #19
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x0, x8, x0
	ret

