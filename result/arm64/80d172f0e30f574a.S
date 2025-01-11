func0000000000000000:
	sub	x9, x2, #1
	mov	w8, #24
	and	x9, x1, x9
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func0000000000000002:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

