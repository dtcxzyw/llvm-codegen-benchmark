func0000000000000020:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000060:
	add	x8, x2, x1, lsl #1
	add	x8, x8, #12
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

