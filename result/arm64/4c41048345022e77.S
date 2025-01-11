func0000000000000015:
	add	x8, x2, x2, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, x1, lsl #5
	ret

func0000000000000055:
	mov	x9, #23593
	asr	x8, x2, #3
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, x1, lsl #1
	ret

