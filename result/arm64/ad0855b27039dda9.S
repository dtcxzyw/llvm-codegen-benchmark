func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, #0
	mov	w9, #1024
	csel	x0, x9, x8, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

