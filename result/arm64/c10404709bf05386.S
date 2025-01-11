func0000000000000004:
	sub	x8, x2, x3
	umulh	x9, x0, x8
	madd	x9, x1, x8, x9
	mul	x8, x0, x8
	lsr	x1, x9, #16
	extr	x0, x9, x8, #16
	ret

func0000000000000024:
	sub	x8, x2, x3
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

