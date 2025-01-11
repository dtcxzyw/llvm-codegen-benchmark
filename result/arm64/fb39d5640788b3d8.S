func000000000000007e:
	mul	x8, x1, x2
	mov	x9, #7
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret

func0000000000000060:
	mul	x8, x1, x2
	mov	x9, #34359738367
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret

func0000000000000040:
	mul	x8, x1, x2
	mov	x9, #7
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret

