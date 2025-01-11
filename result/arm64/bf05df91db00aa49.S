func000000000000007f:
	ubfiz	x8, x2, #21, #8
	mov	w9, #33554432
	add	x9, x0, x9
	orr	x8, x8, x1
	add	x0, x8, x9
	ret

func0000000000000070:
	ubfiz	x8, x2, #8, #8
	orr	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000072:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

