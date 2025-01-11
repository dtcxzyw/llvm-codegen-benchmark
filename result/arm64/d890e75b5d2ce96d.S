func0000000000000000:
	lsr	x8, x1, #1
	sub	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret

func000000000000000d:
	lsr	x8, x1, #2
	mov	x9, #-96
	madd	x0, x8, x9, x0
	ret

