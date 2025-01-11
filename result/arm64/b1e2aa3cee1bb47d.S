func000000000000002b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret

func000000000000003b:
	mov	w8, #40
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

