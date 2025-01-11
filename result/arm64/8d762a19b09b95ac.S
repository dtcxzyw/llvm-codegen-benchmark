func0000000000000042:
	cmp	x2, #8
	ccmp	x1, #6, #4, ne
	csel	x0, x0, xzr, eq
	ret

func0000000000000302:
	cmp	x2, #0
	mov	x8, #-16382
	ccmp	x1, #0, #4, eq
	csel	x0, x0, x8, eq
	ret

