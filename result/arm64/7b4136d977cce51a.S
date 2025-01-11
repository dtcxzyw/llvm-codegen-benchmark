func0000000000000041:
	lsr	x9, x1, #1
	mov	w8, #4
	cmp	x0, #0
	csinc	x0, x8, x9, eq
	ret

func0000000000000061:
	lsr	x8, x1, #4
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret

