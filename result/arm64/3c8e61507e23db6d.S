func0000000000000068:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func000000000000006c:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #5
	sub	x0, x8, #32
	ret

func000000000000002c:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

