func000000000000001f:
	ubfiz	x8, x1, #8, #8
	orr	x8, x8, x0
	add	x0, x8, #5
	ret

func000000000000001d:
	ubfiz	x8, x1, #8, #8
	orr	x8, x8, x0
	sub	x0, x8, #6
	ret

func0000000000000017:
	orr	x8, x0, x1, lsl #56
	add	x0, x8, #8
	ret

func0000000000000019:
	lsl	w9, w1, #24
	mov	x8, #-2147483648
	orr	x9, x0, x9
	add	x0, x9, x8
	ret

