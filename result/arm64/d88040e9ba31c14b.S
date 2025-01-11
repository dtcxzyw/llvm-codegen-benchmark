func00000000000000a3:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

func00000000000000b3:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000b2:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

