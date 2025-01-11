func000000000000019e:
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #84
	ret

func000000000000019a:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000018a:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

