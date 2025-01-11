func0000000000000008:
	mul	x8, x1, x2
	lsr	x9, x1, #3
	madd	x0, x9, x0, x8
	ret

func000000000000000c:
	mul	x8, x1, x2
	lsr	x9, x2, #32
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x1, #32
	mul	x8, x2, x8
	madd	x0, x0, x1, x8
	ret

