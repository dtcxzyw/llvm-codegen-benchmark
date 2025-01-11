func0000000000000040:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

