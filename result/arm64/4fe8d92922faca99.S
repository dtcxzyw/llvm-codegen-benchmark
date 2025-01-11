func000000000000007e:
	mov	w8, w2
	mov	x9, #7
	mul	x8, x1, x8
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret

func0000000000000060:
	mov	w8, w2
	mov	x9, #34359738367
	mul	x8, x1, x8
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret

func0000000000000040:
	mov	w8, w2
	mov	x9, #7
	mul	x8, x1, x8
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret

