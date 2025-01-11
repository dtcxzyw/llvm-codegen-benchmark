func00000000000000a0:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000000:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsl	x8, x8, #4
	sub	x0, x8, #4
	ret

func00000000000000a2:
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

