func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x0
	ror	x9, x9, #37
	mul	x0, x9, x8
	ret

func0000000000000004:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x0
	ror	x9, x9, #37
	mul	x0, x9, x8
	ret

