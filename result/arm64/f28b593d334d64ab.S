func0000000000000016:
	sub	x9, x0, x1
	mov	x8, #2305843009213693951
	lsr	x9, x9, #2
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

