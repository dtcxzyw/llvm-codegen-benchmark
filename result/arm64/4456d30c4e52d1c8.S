func0000000000000000:
	madd	x8, x1, x2, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000008:
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func0000000000000018:
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

