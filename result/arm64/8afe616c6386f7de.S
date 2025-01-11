func0000000000000042:
	sub	x8, x2, x3
	add	x8, x8, #1
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000002:
	sub	x8, x2, x3
	add	x8, x8, #4
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000003:
	mov	x8, #4
	sub	x9, x2, x3
	movk	x8, #1024, lsl #48
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000000:
	mov	x8, #4503599627370494
	sub	x9, x2, x3
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

