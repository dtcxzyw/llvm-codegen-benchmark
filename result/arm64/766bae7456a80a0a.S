func000000000000000b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000003f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

func000000000000001b:
	sub	x8, x1, x2
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #3
	add	x0, x8, #2
	ret

func000000000000002b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

