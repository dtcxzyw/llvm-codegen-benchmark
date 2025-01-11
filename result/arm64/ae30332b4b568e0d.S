func0000000000000000:
	lsr	x8, x0, #1
	neg	x0, x8, lsl #62
	ret

func000000000000000f:
	ubfiz	x8, x0, #3, #3
	mov	w9, #64
	sub	x0, x9, x8
	ret

