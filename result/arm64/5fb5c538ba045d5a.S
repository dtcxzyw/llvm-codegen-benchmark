func0000000000000061:
	mov	w8, w1
	cmp	x0, #1
	csinc	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w9, w1
	mov	w8, #34
	cmp	x0, #0
	sub	x9, x9, #1
	csel	x0, x8, x9, eq
	ret

