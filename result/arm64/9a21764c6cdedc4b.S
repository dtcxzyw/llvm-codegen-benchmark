func000000000000000a:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #8
	and	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, #1
	and	x0, x0, x8
	ret

