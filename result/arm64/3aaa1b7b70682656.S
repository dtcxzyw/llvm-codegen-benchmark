func0000000000000012:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000016:
	add	x8, x1, x2, lsl #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #240
	ret

