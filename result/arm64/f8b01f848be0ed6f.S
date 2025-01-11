func0000000000000001:
	add	x8, x0, x1
	sub	x8, x8, #1
	lsr	x8, x8, #3
	sub	x0, x8, #1
	ret

func0000000000000069:
	mov	x8, #-4398046511104
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	sub	x0, x8, #1
	ret

