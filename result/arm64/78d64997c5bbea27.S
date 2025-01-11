func0000000000000003:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #48
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #4
	add	x0, x8, #8
	ret

