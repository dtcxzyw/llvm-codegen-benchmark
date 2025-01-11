func0000000000000002:
	sub	x8, x1, #1
	udiv	x9, x0, x8
	mul	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x1, #1
	udiv	x9, x0, x8
	mul	x0, x9, x8
	ret

func000000000000000f:
	add	x8, x1, #1
	udiv	x9, x0, x8
	mul	x0, x9, x8
	ret

