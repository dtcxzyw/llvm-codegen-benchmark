func0000000000000021:
	lsr	x8, x2, #1
	lsr	x9, x1, #4
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	lsr	x8, x2, #1
	lsr	x9, x1, #2
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

