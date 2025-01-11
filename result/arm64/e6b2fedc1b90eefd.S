func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x2, x8
	ror	x9, x9, #46
	add	x9, x1, x9
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret

func0000000000000010:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x2, x8
	ror	x9, x9, #46
	add	x9, x1, x9
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret

