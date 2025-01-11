func0000000000000054:
	mov	w8, #-2147483648
	add	x9, x2, #8, lsl #12
	mov	x10, #140737488355328
	add	x8, x1, x8
	orr	x8, x8, x9
	add	x9, x0, x10
	orr	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x2, #128
	add	x9, x1, #128
	orr	x8, x9, x8
	add	x9, x0, #128
	orr	x0, x8, x9
	ret

