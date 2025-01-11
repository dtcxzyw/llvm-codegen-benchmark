func000000000000000b:
	lsr	x8, x0, #2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

func0000000000000003:
	lsr	x8, x0, #2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

