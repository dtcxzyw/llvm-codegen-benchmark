func0000000000000001:
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	lsr	x8, x2, #62
	cmp	x8, #0
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x0, x0, x1, mi
	ret

