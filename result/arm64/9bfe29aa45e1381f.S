func0000000000000014:
	add	x8, x2, #8, lsl #12
	mov	x9, #140737488355328
	orr	x8, x0, x8
	add	x9, x1, x9
	orr	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x2, #128
	add	x9, x1, #128
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

