func0000000000000084:
	sub	x8, x2, x3
	add	x8, x8, #1
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func0000000000000004:
	sub	x8, x2, x3
	add	x8, x8, #4
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

