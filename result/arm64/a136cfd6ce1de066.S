func0000000000000001:
	add	x8, x0, #1
	cmp	x1, #0
	lsr	x8, x8, #1
	csel	x0, x0, x8, eq
	ret

func00000000000000c1:
	add	x8, x0, #1
	cmp	x1, #0
	lsr	x8, x8, #1
	csel	x0, x0, x8, eq
	ret

