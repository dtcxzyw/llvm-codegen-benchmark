func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

