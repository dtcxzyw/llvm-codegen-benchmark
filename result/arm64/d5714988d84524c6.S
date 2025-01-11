func0000000000000021:
	lsr	x8, x2, #4
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	lsr	x8, x2, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

