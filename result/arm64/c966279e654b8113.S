func0000000000000023:
	lsr	x8, x1, #52
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #52
	ret

func0000000000000022:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret

