func0000000000000001:
	lsr	x8, x2, #12
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsr	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

