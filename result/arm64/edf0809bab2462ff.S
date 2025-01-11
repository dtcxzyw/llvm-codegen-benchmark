func0000000000000010:
	sub	x8, x2, #2
	cmp	x8, #7
	csinc	x8, x1, xzr, hs
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	x8, #-2305843009213693951
	add	x8, x2, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	csinv	x8, x1, xzr, hs
	add	x0, x8, x0
	ret

func0000000000000004:
	cmp	x2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

