func0000000000000001:
	lsl	x8, x2, #3
	cmp	x1, #1
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret

func00000000000001e1:
	lsl	x8, x2, #4
	cmp	x1, #0
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret

