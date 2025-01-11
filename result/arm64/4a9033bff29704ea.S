func000000000000003f:
	orr	x8, x1, x2, lsl #48
	mov	x9, #1099494850560
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003c:
	orr	x8, x1, x2, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	orr	x8, x1, x2, lsl #33
	add	x8, x0, x8
	add	x0, x8, #1
	ret

