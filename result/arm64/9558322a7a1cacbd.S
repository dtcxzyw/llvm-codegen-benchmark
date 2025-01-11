func0000000000000002:
	add	x8, x1, x1, lsl #5
	add	x9, x0, x2
	add	x0, x9, x8
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2
	ret

func0000000000000000:
	mov	w8, #912
	mov	w9, #24
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret

