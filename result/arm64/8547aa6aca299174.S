func000000000000007f:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007c:
	ubfiz	x8, x2, #9, #8
	orr	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func000000000000007e:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000070:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

