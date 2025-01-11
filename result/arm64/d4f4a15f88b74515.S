func0000000000000001:
	lsr	x8, x1, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000000:
	lsr	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

