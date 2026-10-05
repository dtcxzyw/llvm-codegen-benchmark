func0000000000000000:
	sbfiz	x8, x2, #16, #16
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000b:
	sbfiz	x8, x2, #24, #8
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000002:
	sbfiz	x8, x2, #6, #26
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	sbfiz	x8, x2, #8, #24
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

