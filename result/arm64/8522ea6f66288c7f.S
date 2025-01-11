func0000000000000000:
	add	x8, x1, x2, lsr #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func0000000000000002:
	add	x8, x1, x2, lsr #1
	mov	w9, #168
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret

