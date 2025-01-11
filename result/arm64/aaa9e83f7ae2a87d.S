func000000000000005b:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000004b:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000050:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

