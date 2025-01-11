func0000000000000002:
	mul	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mul	x8, x1, x2
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mul	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

