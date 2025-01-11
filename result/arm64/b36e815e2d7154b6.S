func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #24
	ret

func0000000000000055:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #13
	add	x0, x8, #1024
	ret

func0000000000000040:
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #1
	ret

