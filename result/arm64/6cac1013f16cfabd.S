func000000000000006b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #8
	ret

func000000000000002b:
	mov	w8, #104
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #48
	ret

