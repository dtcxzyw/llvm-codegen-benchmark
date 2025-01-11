func000000000000000d:
	madd	x8, x0, x1, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, #2
	mul	x8, x0, x8
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000004d:
	madd	x8, x0, x1, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret

