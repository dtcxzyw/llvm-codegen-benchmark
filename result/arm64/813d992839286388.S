func0000000000000022:
	add	x8, x1, w2, uxtw
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000032:
	add	x8, x1, w2, uxtw
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw
	mov	w9, #1536
	madd	x0, x8, x9, x0
	ret

