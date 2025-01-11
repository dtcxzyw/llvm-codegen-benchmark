func0000000000000000:
	sub	x8, x0, x1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000002:
	sub	x8, x0, x1
	lsl	x9, x8, #8
	sub	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #216
	sub	x9, x0, x1
	mul	x0, x9, x8
	ret

