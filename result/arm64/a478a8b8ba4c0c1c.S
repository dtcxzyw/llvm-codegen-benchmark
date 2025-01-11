func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x1, x8
	mul	x8, x0, x8
	ror	x9, x9, #63
	ror	x8, x8, #57
	add	x0, x8, x9
	ret

func000000000000000c:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x1, x8
	mul	x8, x0, x8
	ror	x9, x9, #63
	ror	x8, x8, #57
	add	x0, x8, x9
	ret

