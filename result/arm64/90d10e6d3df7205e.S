func0000000000000052:
	add	x8, x0, x2, lsl #6
	sub	x8, x8, x1
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #12
	mov	x9, #-1073741824
	sub	x8, x8, x1
	add	x0, x8, x9
	ret

