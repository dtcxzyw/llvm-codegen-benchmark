func0000000000000002:
	neg	x8, x2
	lsr	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	mov	w8, #32
	sub	x8, x8, x2
	lsr	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

