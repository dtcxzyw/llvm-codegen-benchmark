func0000000000000000:
	mov	x9, #51847
	add	x8, x1, x2
	movk	x9, #34283, lsl #16
	ror	x8, x8, #33
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	ror	x8, x8, #63
	add	x0, x0, x8
	ret

func0000000000000024:
	mov	x9, #51847
	add	x8, x1, x2
	movk	x9, #34283, lsl #16
	ror	x8, x8, #33
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	ror	x8, x8, #63
	add	x0, x0, x8
	ret

