func0000000000000060:
	add	x8, x2, #7
	lsr	x8, x8, #3
	madd	x0, x0, x1, x8
	ret

func0000000000000020:
	add	x8, x2, #16, lsl #12
	lsr	x8, x8, #1
	madd	x0, x0, x1, x8
	ret

