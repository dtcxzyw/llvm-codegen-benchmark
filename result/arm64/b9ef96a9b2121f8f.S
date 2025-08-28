func0000000000000004:
	sub	x8, x1, x2
	mul	x9, x0, x8
	umulh	x8, x0, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000044:
	sub	x8, x1, x2
	mov	x1, xzr
	umulh	x0, x0, x8
	ret

