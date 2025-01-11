func00000000000000c1:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #1
	ret

func00000000000000c0:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	mul	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #64
	ret

