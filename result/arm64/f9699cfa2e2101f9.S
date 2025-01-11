func0000000000000001:
	lsr	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret

