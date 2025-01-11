func0000000000000003:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000002:
	mov	w8, #104
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #104
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

