func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #9
	ret

func0000000000000005:
	mov	w8, #11
	sub	x9, x0, x1
	mov	x10, #9
	madd	x0, x9, x8, x10
	ret

