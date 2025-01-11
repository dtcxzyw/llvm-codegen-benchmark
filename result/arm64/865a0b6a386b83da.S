func000000000000002a:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func000000000000006a:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

