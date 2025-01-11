func000000000000003d:
	add	x8, x1, x0
	add	x8, x8, x2, lsl #8
	neg	x0, x8
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #1
	mov	x9, #4611686018427387902
	orr	x8, x8, x0
	sub	x0, x9, x8
	ret

func000000000000003c:
	add	x8, x1, x0
	add	x8, x8, x2, lsl #8
	neg	x0, x8
	ret

