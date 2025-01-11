func0000000000000075:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func000000000000007f:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000070:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func000000000000000d:
	ubfiz	x8, x2, #30, #31
	mov	x9, #-2305843009213693951
	add	x9, x0, x9
	orr	x8, x8, x1
	add	x0, x8, x9
	ret

func0000000000000000:
	ubfiz	x8, x2, #28, #33
	mov	x9, #-2305843009213693951
	add	x9, x0, x9
	orr	x8, x8, x1
	add	x0, x8, x9
	ret

