func0000000000000001:
	ubfx	x8, x0, #1, #1
	mov	w9, #3
	sub	x0, x9, x8, lsl #2
	ret

func0000000000000003:
	ubfiz	x8, x0, #5, #1
	mov	w9, #64
	sub	x0, x9, x8
	ret

